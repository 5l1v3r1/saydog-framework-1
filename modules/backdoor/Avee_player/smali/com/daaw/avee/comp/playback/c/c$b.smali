.class public Lcom/daaw/avee/comp/playback/c/c$b;
.super Ljava/lang/Object;
.source "PlaylistSong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/playback/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final t:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://media/external/audio/albumart"

    .line 604
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/daaw/avee/comp/playback/c/c$b;->t:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;)V
    .locals 4

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 635
    iput-boolean p1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->c:Z

    const-wide/16 v0, 0x0

    .line 636
    iput-wide v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->d:J

    const-string v2, ""

    .line 637
    iput-object v2, p0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    const-string v2, ""

    .line 638
    iput-object v2, p0, Lcom/daaw/avee/comp/playback/c/c$b;->f:Ljava/lang/String;

    .line 639
    iput-wide v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->g:J

    const-string v2, ""

    .line 640
    iput-object v2, p0, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 641
    iput-wide v2, p0, Lcom/daaw/avee/comp/playback/c/c$b;->i:J

    .line 642
    iput p1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->j:I

    .line 643
    iput-boolean p1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->k:Z

    .line 644
    iput-wide v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->l:J

    .line 645
    iput p1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->m:I

    .line 646
    iput p1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->n:I

    .line 647
    iput p1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->o:I

    .line 648
    iput p1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->p:I

    .line 649
    iput p1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->q:I

    .line 650
    iput-wide v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->r:J

    const-string p1, ""

    .line 651
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->s:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "http"

    .line 629
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/ContentResolver;)V
    .locals 8

    const-string v0, ""

    .line 745
    iput-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->s:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 749
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "album_art"

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "_id=?"

    new-array v5, v4, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/daaw/avee/comp/playback/c/c$b;->g:J

    .line 752
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v0

    .line 749
    invoke-static/range {v1 .. v6}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 762
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "album_art"

    .line 763
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->s:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 769
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 5

    .line 673
    iget-wide v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 5

    .line 677
    iget-wide v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    .line 681
    iget-wide v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->i:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 685
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/c/c$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 688
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/c/c$b;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 657
    instance-of v0, p1, Lcom/daaw/avee/comp/playback/c/c$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->a:Landroid/net/Uri;

    check-cast p1, Lcom/daaw/avee/comp/playback/c/c$b;

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/c/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 695
    iget-wide v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 696
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://media/external/audio/media/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/albumart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 711
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/c/c$b;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    return-object v0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 717
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    const-string v3, "_-_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0x20

    if-ge v0, v2, :cond_4

    .line 720
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 722
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_1

    .line 724
    :cond_3
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_4
    :goto_1
    if-ge v0, v2, :cond_5

    .line 729
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    return-object v0

    .line 732
    :cond_5
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 735
    :cond_6
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 740
    iget v0, p0, Lcom/daaw/avee/comp/playback/c/c$b;->j:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method
