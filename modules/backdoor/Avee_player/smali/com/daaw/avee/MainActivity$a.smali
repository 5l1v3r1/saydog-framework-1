.class public Lcom/daaw/avee/MainActivity$a;
.super Landroid/support/e/a/b;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/MainActivity;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/MainActivity;Landroid/app/FragmentManager;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/daaw/avee/MainActivity$a;->a:Lcom/daaw/avee/MainActivity;

    .line 1118
    invoke-direct {p0, p2}, Landroid/support/e/a/b;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1129
    :pswitch_0
    invoke-static {}, Lcom/daaw/avee/comp/q/a;->a()Lcom/daaw/avee/comp/q/a;

    move-result-object p1

    return-object p1

    .line 1127
    :pswitch_1
    invoke-static {}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->c()Lcom/daaw/avee/comp/LibraryQueueUI/c;

    move-result-object p1

    return-object p1

    .line 1125
    :pswitch_2
    invoke-static {}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->c()Lcom/daaw/avee/comp/LibraryQueueUI/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 4

    packed-switch p1, :pswitch_data_0

    const-string p1, " "

    return-object p1

    .line 1156
    :pswitch_0
    iget-object p1, p0, Lcom/daaw/avee/MainActivity$a;->a:Lcom/daaw/avee/MainActivity;

    const v0, 0x7f080101

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1157
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1152
    :pswitch_1
    iget-object p1, p0, Lcom/daaw/avee/MainActivity$a;->a:Lcom/daaw/avee/MainActivity;

    const v0, 0x7f0800e3

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1153
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1148
    :pswitch_2
    iget-object p1, p0, Lcom/daaw/avee/MainActivity$a;->a:Lcom/daaw/avee/MainActivity;

    const v0, 0x7f0800d0

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1149
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1166
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1168
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x2

    const/16 v3, 0x21

    .line 1169
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
