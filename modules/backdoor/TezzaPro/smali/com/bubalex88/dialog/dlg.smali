.class public Lcom/bubalex88/dialog/dlg;
.super Ljava/lang/Object;
.source "dlg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bubalex88/dialog/dlg$CustomImageView;
    }
.end annotation


# static fields
.field static close_id:I

.field static image_id:I

.field static link_id:I

.field static settings:Ljava/lang/String;

.field static toast:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/16 v0, 0x258

    sput v0, Lcom/bubalex88/dialog/dlg;->close_id:I

    .line 40
    const-string v0, ";chetchick:1;Theme:2;Toast:0"

    sput-object v0, Lcom/bubalex88/dialog/dlg;->settings:Ljava/lang/String;

    .line 41
    const-string v0, "@EasyAPK"

    sput-object v0, Lcom/bubalex88/dialog/dlg;->toast:Ljava/lang/String;

    .line 42
    const/16 v0, 0x1f4

    sput v0, Lcom/bubalex88/dialog/dlg;->link_id:I

    .line 43
    const/16 v0, 0xc8

    sput v0, Lcom/bubalex88/dialog/dlg;->image_id:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Show(Landroid/content/Context;)V
    .locals 16
    .param p0, "context"    # Landroid/content/Context;

    .line 96
    move-object/from16 v1, p0

    const-string v0, "first"

    :try_start_0
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 97
    .local v2, "dialog":Landroid/app/Dialog;
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .local v3, "container":Landroid/widget/RelativeLayout;
    new-instance v4, Lcom/bubalex88/dialog/dlg$CustomImageView;

    invoke-direct {v4, v1}, Lcom/bubalex88/dialog/dlg$CustomImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .local v4, "imageView":Lcom/bubalex88/dialog/dlg$CustomImageView;
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 104
    .local v5, "link":Landroid/widget/Button;
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 106
    .local v6, "close":Landroid/widget/Button;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .local v7, "close_p":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .local v9, "link_p":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v8, v10

    .line 111
    .local v8, "image_p":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    .local v10, "container_p":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static/range {p0 .. p0}, Lcom/bubalex88/dialog/dlg;->sp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 115
    .local v12, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-static/range {p0 .. p0}, Lcom/bubalex88/dialog/dlg;->sp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "view"

    const/4 v14, 0x1

    if-nez v13, :cond_0

    .line 116
    :try_start_1
    invoke-static {v14}, Lcom/bubalex88/dialog/dlg;->i(I)I

    move-result v13

    invoke-interface {v12, v15, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    invoke-interface {v12, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    :cond_0
    invoke-virtual {v2, v14}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 121
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Landroid/view/Window;->setLayout(II)V

    .line 131
    const/16 v0, 0x14

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 132
    const/16 v13, 0xb

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    const/16 v11, 0x9

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    const/16 v14, 0xa

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    invoke-virtual {v4, v8}, Lcom/bubalex88/dialog/dlg$CustomImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    sget v14, Lcom/bubalex88/dialog/dlg;->image_id:I

    invoke-virtual {v4, v14}, Lcom/bubalex88/dialog/dlg$CustomImageView;->setId(I)V

    .line 138
    invoke-static/range {p0 .. p0}, Lcom/bubalex88/dialog/dlg;->image(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/bubalex88/dialog/dlg$CustomImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    sget v14, Lcom/bubalex88/dialog/dlg;->link_id:I

    invoke-virtual {v5, v14}, Landroid/widget/Button;->setId(I)V

    .line 155
    new-instance v14, Lcom/bubalex88/dialog/dlg$1;

    invoke-direct {v14, v1, v2}, Lcom/bubalex88/dialog/dlg$1;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v5, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const-string v14, "Telegram"

    invoke-virtual {v5, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 164
    sget v14, Lcom/bubalex88/dialog/dlg;->image_id:I

    const/4 v11, 0x3

    invoke-virtual {v9, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 167
    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 168
    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    sget v13, Lcom/bubalex88/dialog/dlg;->close_id:I

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setId(I)V

    .line 172
    new-instance v13, Lcom/bubalex88/dialog/dlg$2;

    invoke-direct {v13, v1, v2}, Lcom/bubalex88/dialog/dlg$2;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const-string v13, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 181
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 182
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 183
    sget v0, Lcom/bubalex88/dialog/dlg;->image_id:I

    invoke-virtual {v7, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 191
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 192
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 194
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bubalex88/dialog/dlg;->i(I)I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const v0, -0xbbbbbc

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 195
    invoke-virtual {v2, v3, v10}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-static/range {p0 .. p0}, Lcom/bubalex88/dialog/dlg;->sp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v0, v15, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 197
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 198
    invoke-static {v11}, Lcom/bubalex88/dialog/dlg;->i(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 199
    sget-object v0, Lcom/bubalex88/dialog/dlg;->toast:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .end local v2    # "dialog":Landroid/app/Dialog;
    .end local v3    # "container":Landroid/widget/RelativeLayout;
    .end local v4    # "imageView":Lcom/bubalex88/dialog/dlg$CustomImageView;
    .end local v5    # "link":Landroid/widget/Button;
    .end local v6    # "close":Landroid/widget/Button;
    .end local v7    # "close_p":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v8    # "image_p":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v9    # "link_p":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v10    # "container_p":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v12    # "edit":Landroid/content/SharedPreferences$Editor;
    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .line 37
    invoke-static {p0}, Lcom/bubalex88/dialog/dlg;->chetchik(Landroid/content/Context;)V

    return-void
.end method

.method private static chetchik(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 247
    invoke-static {p0}, Lcom/bubalex88/dialog/dlg;->sp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-static {p0}, Lcom/bubalex88/dialog/dlg;->sp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "view"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 249
    .local v1, "i":I
    if-lez v1, :cond_0

    .line 250
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    :cond_0
    return-void
.end method

.method private static i(I)I
    .locals 1
    .param p0, "i"    # I

    .line 81
    invoke-static {p0}, Lcom/bubalex88/dialog/dlg;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static image(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static lay()I
    .locals 4

    .line 209
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 210
    .local v0, "resources":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    .local v1, "i1":I
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 212
    .local v2, "i2":I
    if-le v1, v2, :cond_0

    .line 213
    move v1, v2

    .line 215
    :cond_0
    div-int/lit8 v3, v1, 0x4

    div-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    return v3
.end method

.method private static s(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .line 85
    sget-object v0, Lcom/bubalex88/dialog/dlg;->settings:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    .line 86
    .local v0, "str2":Ljava/lang/String;
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static sp(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 261
    const-string v0, "dialog"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
