################################################################################
# This file is part of the package effrb. It is subject to the license
# terms in the LICENSE.md file found in the top-level directory of
# this distribution and at https://github.com/pjones/effrb. No part of
# the effrb package, including this file, may be copied, modified,
# propagated, or distributed except according to the terms contained
# in the LICENSE.md file.

################################################################################
require(File.expand_path('inspect.rb', File.dirname(__FILE__)))

################################################################################
class Person; end

# <<: customer
class Customer < Person
  def self.where_am_i?
    # ...
  end
end
# :>>

################################################################################
class Person
  include(BookInspect)
end
