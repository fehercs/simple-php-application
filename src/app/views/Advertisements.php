<?php require APPROOT . '/views/Header.php'; ?>
    <div class="centered-items">
        <ul>
            <?php foreach ($data['ads'] as $ad) : ?>
                <li><?php echo $ad['title'] . ' by ' . $ad['name'] ?></li>
            <?php endforeach; ?>
        </ul>
    </div>
<?php require APPROOT . '/views/Footer.php'; ?>