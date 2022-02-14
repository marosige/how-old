echo 'Age of the artists and the songs at the Super Bowl LVI Halftime Show'

declare -i drDre=1965
declare -i snoopDogg=1971
declare -i fiftyCent=1975
declare -i maryJaneBlige=1971
declare -i kendrickLamar=1987
declare -i eminem=1972

declare -i theNextEpisode=2000
declare -i californiaLove=1999
declare -i inDaClub=2003
declare -i familyAffairNoMoreDrama=2001
declare -i maadCity=2012
declare -i alright=2015
declare -i forgotAboutDre=1999
declare -i loseYourself=2002
declare -i stillDre=1999

echo '#### The Next Episode'
echo '###### Dr.Dre'
./how_old.sh $theNextEpisode $drDre

echo ''
echo '###### Snoop Dogg'
./how_old.sh $theNextEpisode $snoopDogg

echo ''
echo '#### California Love'
echo '###### Dr.Dre'
./how_old.sh $californiaLove $drDre

echo ''
echo '#### In da Club'
echo '###### 50 Cent'
./how_old.sh $inDaClub $fiftyCent

echo ''
echo '#### Family Affair & No More Drama'
echo '###### Mary J. Blige'
./how_old.sh $familyAffairNoMoreDrama $maryJaneBlige

echo ''
echo '#### m.A.A.d city'
echo '###### Kendrick Lamar'
./how_old.sh $maadCity $kendrickLamar

echo ''
echo '#### Alright'
echo '###### Kendrick Lamar'
./how_old.sh $alright $kendrickLamar

echo ''
echo '#### Forgot About Dre'
echo '###### Eminem'
./how_old.sh $forgotAboutDre $eminem

echo ''
echo '#### Lose Yourself'
echo '###### Eminem'
./how_old.sh $loseYourself $eminem

echo ''
echo '#### Still D.R.E.'
echo '###### Snoop Dogg'
./how_old.sh $stillDre $snoopDogg

echo ''
echo '###### Dr. Dre'
./how_old.sh $stillDre $drDre

echo ''
