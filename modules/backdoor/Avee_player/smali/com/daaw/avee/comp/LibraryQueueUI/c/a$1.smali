.class Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;
.super Ljava/lang/Object;
.source "AddLinkDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;Landroid/widget/EditText;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->a:Landroid/widget/EditText;

    const v1, 0x7f0f0035

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(I)V

    goto/16 :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->a:Landroid/widget/EditText;

    const v1, 0x7f0f0036

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(I)V

    goto/16 :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->a:Landroid/widget/EditText;

    const v1, 0x7f0f0037

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(I)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->a:Landroid/widget/EditText;

    const v1, 0x7f0f0038

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(I)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->a:Landroid/widget/EditText;

    const-string v1, "http://yt-dash-mse-test.commondatastorage.googleapis.com/media/oops-20120802-manifest.mpd"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->a:Landroid/widget/EditText;

    const-string v1, "http://wams.edgesuite.net/media/MPTExpressionData02/BigBuckBunny_1080p24_IYUV_2ch.ism/manifest(format=mpd-time-csf)"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;)I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    .line 66
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->a:Landroid/widget/EditText;

    const-string v1, "http://playready.directtaps.net/smoothstreaming/TTLSS720VC1/To_The_Limit_720.ism/Manifest"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;)I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    .line 68
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->a:Landroid/widget/EditText;

    const-string v1, "http://playready.directtaps.net/smoothstreaming/TTLSS720VC1/To_The_Limit_720_688.ismv"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_7
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;)I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_8

    .line 70
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->a:Landroid/widget/EditText;

    const-string v1, "http://techslides.com/demos/sample-videos/small.flv"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    invoke-static {v1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;)I

    move-result v1

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x9

    invoke-static {p1, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;I)I

    return-void
.end method
