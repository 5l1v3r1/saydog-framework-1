.class public final Lcom/shinycore/PicSay/u$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSay/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/shinycore/PicSay/v;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/shinycore/PicSay/u$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/shinycore/PicSay/u$c;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/shinycore/PicSay/u$c;J)J
    .locals 1

    iput-wide p1, p0, Lcom/shinycore/PicSay/u$c;->d:J

    return-wide p1
.end method


# virtual methods
.method public a()Lcom/shinycore/PicSay/v;
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/shinycore/PicSay/v;

    invoke-direct {v0}, Lcom/shinycore/PicSay/v;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/shinycore/PicSay/u$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/shinycore/Shared/p;

    invoke-direct {v1, v0}, Lcom/shinycore/Shared/p;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/v;->a(Lcom/shinycore/Shared/o;)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    return-object v0
.end method

.method public b()Lcom/shinycore/Shared/o;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/u$c;->a()Lcom/shinycore/PicSay/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/v;->d()Lcom/shinycore/Shared/o;

    move-result-object v0

    return-object v0
.end method
