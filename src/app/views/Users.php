<?php require APPROOT . '/views/Header.php'; ?>
    <div class="centered-items card list-container">
        <ul>
            <?php foreach ($data['users'] as $user) : ?>
                <li><?php echo $user['name']; ?></li>
            <?php endforeach; ?>
        </ul>
    </div>
<?php require APPROOT . '/views/Footer.php'; ?>