    1  cd downloads
    2  ls
    3  cd Downloads
    4  unzip shell-novice-enter
    5  unzip shell-novice-enter.zip
    6  cd data/
    7  cd data
    8  ls
    9  cd Documents/data
   10  cd users/nellle
   11  ls Users/nellle/
   12  pwd
   13  cd
   14  cd Documents/
   15  ls
   16  mkdir learning_shell
   17  ls
   18  pwd
   19  cd learning_shell 
   20  ls
   21  cp -/Downloads/data/Users/nelle/
   22  cp -r -/Downloads/data/Users/nelle/ .
   23  ls
   24  cd nelle/
   25  ls -F
   26  cd molecules/
   27  ls
   28  mkdir molecules
   29  ls
   30  cat molecules
   31  wc-l*.pdb
   32  man wc
   33  wc -l * pdb > length.txt
   34  ls
   35  cat lengths.txt
   36  nano lengths.txt
   37  cat lengths.txt
   38  sort -n lengths.txt
   39  sort -n lengths.txt > sorted lengths.txt
   40  cat sorted_lengths.txt
   41  head -2 sorted lengths.txt
   42  tail -3 sorted lengths.txt
   43  tail -3 sorted_lengths.txt
   44  tail -3 sorted lengths.txt
   45  wc -1 *pdb | sort -n | head -1
   46  wc -1 *.pdb | sort -n | head -1
   47  wc *.pdb |sort -n > sorted_piped_lengths.txt
   48  ls
   49  wc *.pdb |sort -n > lengths.txt
   50  #that should have over write lengths 
   51  wc *.pdb |sort -n >> lengths.txt
   52  #over writes more 
   53  pwd
   54  cd ..
   55  ls
   56  cd 2012-07-03/
   57  wc *.txt
   58  head -5 NENEO1729A.txt
   59  wc *.txt | sort -n > test01.txt
   60  cat test01.txt more 
   61  cat test01.txt | less
   62  ls
   63  cd Desktop
   64  cd /home
   65  cd/home/mobile
   66  cd /home/Desktop/
   67  clear
   68  cd /Desktop/comp sci
   69  clear
   70  cd Desktop
   71  mkdir computing
   72  sudo mhdir computing
   73  cd Desktop
   74  mkdir computing
   75  ls
   76  mkdir assignments
   77  ls
   78  mv assignments > computing
   79  ls
   80  cd /Desktop/computing/assignment
   81  cd /Desktop/computing
   82  man
   83  cal
   84  date
   85  nano sample_commands.txt
   86  cd Desktop
   87  echo 'hello world'
   88  clear
   89  cd Documents
   90  cd Documents/learning_shell/nelle/creatures/
   91  mkdir basilisk.dat
   92  mkdir unicorn.dat
   93  cp *.dat original_*
   94  for filename in unicorn.dat basilist.dat; do  head -3 $filename; done
   95  for filename in unicorn.dat basilist.dat; do head -3 $filename; done 
   96  for x  in unicorn.dat basilist.dat; do head -3 $x; done 
   97  for x  in unicorn.dat basilist.dat ; do head -3 $x; done 
   98  for filename in basilist.dat unicorn.dat; do head -100 $filename | tail -20; done
   99  ls
  100  for filename in basilist.dat unicorn.dat; do echo cp $filename original_$filename ; done
  101  ls
  102  for filename in basilist.dat unicorn.dat; do echo cp $filename -/Desktop/original_$filename ; done
  103  cd ..
  104  ls
  105  cd north-pacific-gyre/2012-07-03/
  106  ls
  107  rm stat-*
  108  ls
  109  head -4 NEN01729B
  110  head -4 NEN01729A
  111  head -4 NEN01729A.txt
  112  ls
  113  for filename in *[AB].txt; do echo $filename; done
  114  for filename in *[AB].txt; do echo $filename stat $filename ; done
  115  ls
  116  bash goostats stat NENE01751A
  117  bash goostats stat_NENE01751A
  118  for filename in stat_NENEO*; do bash goostats $filename; done
  119  rm stat_NENEO*
  120  expr 5 +3
  121  for left in 2 3 ; do  for right in  2 3 ; do  expr $left + $right; done ; done
  122  pwd
  123  cd ../..
  124  ls
  125  cd molecules/
  126  ls
  127  head -15 methane.pdb | tail -5
  128  ech 'head -15 methane.pdb |tail -5 *' . middle.sh
  129  sudl middle.sh
  130  bash middle.sh
  131  gedit middle.sh
  132  bash middle.sh octane.pdb
  133  subl middle.sh
  134  bash middle.sh octane.pdb
  135  subl middle.sh
  136  bash middle.sh methane.pdb -100 -5
  137  subl middle.sh
  138  ./middle.sh methane -10 -5
  139  #he did something in the text box and made it so he didnt need to put bash
  140  clear
  141  cat sample.commands.txt
  142  cd Desktop
  143  cd assignment-1
  144  ls
  145  pwd
  146  cd computing
  147  cd assignments
  148  cd assignment-1
  149  cat sample.commands.txt
  150  nano sample.commands.txt
  151  cd home
  152  ~
  153  pwd
  154  cd ~
  155  pwd
  156  cd Downloads
  157  mv cochlear-implant-trials-data.tar.gz ..
  158  mv cochlear-implant-trials-data.tar.gz > assignment-1
  159  mv cochlear-implant-trials-data.tar.gz dir-assignment-1
  160  ls
  161  cd~
  162  cd home/sport_v13
  163  cd ~
  164  mv cochlear-implant-trials-data.tar.gz dir-assignment-1
  165  mv dir-assignment-1 cochlear-implant-trials-data.tar.gz 
  166  mv cochlear-implant-trials-data.tar.gz assignment-1
  167  mkdir assignmets
  168  mv assignment-1 assignments 
  169  mv assignments Desktop
  170  cd Desktop
  171  mv assignments Assignments
  172  cd Assignments
  173  mkdir Assignment-1
  174  cd cochlear-implant-trials-data.tar.gz 
  175  tar xzvf cochlear-implant-trials-data.tar.gz
  176  cd cochlear-implant-trials-data.tar.gz 
  177  mkdir cleaned_data
  178  cd Assignment-1
  179  cd cochlear-implant-trials-data.tar.gz 
  180  ls
  181  tar xzvf cochlear-implant-trials-data.tar.gz
  182  find NOTES
  183  cd data
  184  cd Bert
  185  mv audio* ..
  186  cd data
  187  cd ..
  188  mv audio* ..
  189  mv audio* cleaned_data
  190  cd ..
  191  mv audio* cleaned_data
  192  cd Assignment-1
  193  cd alexander
  194  mv data_* ..
  195  mv data* ..
  196  cd data
  197  cd alexander
  198  mv data_* ..
  199  cd ..
  200  mv data_* ..
  201  mv data_* cleaned_data
  202  cd ..
  203  mv data_* cleaned_data
  204  cd data
  205  cd Frank_Richard
  206  mv data_* ..
  207  cd ..
  208  mv data_* ..
  209  cd ..
  210  mv data_* cleaned_data
  211  cd data
  212  cd gerdal
  213  mv Data_* ..
  214  mv Data* ..
  215  cd ..
  216  mv Data* ..
  217  mv Data* cleaned_data
  218  cd..
  219  cd ..
  220  mv Data* cleaned_data
  221  cd data
  222  cd jamesm
  223  mv data_* ..
  224  cd ..
  225  mv data_* ..
  226  cd ..
  227  mv data_* cleaned_data
  228  cd data
  229  cd Lawrence
  230  mv Data* ..
  231  cd ..
  232  mv Data* ..
  233  cd ..
  234  mv Data* cleaned_data
  235  cd data
  236  cd THOMAS
  237  mv 0* ..
  238  cd ..
  239  mv 0* ..
  240  cd ..
  241  mv 0* cleaned_data
  242  cd data
  243  cd Frank_Richard
  244  rm NOTES
  245  cd ..
  246  cd jamesm
  247  rm NOTES
  248  cd ..
  249  cd cleaned_data
  250  for file in 0*; do mv -i "${file}" "${file/txt}"; done
  251  for file in 0*; do mv "$file" "${file/0/.txt}"; done
  252  for file in 0*; do mv "$file" "${file}.txt"; done
  253  for file in audioresult*; do mv "$file" "${file}.txt"; done
  254  for file in Data*; do mv "$file" "${file}.txt"; done
  255  for file in data*; do mv "$file" "${file}.txt"; done
  256  cd ..
  257  mkdir cleaning.sh
  258  history

