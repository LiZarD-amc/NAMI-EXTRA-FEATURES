if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/LiZarD-amc/NAMI-EXTRA-FEATURES.git /NAMI-EXTRA-FEATURES
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /NAMI-EXTRA-FEATURES
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "𝐒𝐓𝐀𝐑𝐓𝐈𝐍𝐆 𝐍𝐀𝐌𝐈 𝐁𝐎𝐓 𝐁𝐘 𝐋𝐈𝐙𝐀𝐑𝐃 ✅"
python3 bot.py
