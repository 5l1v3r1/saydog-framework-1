.class public Lcom/daaw/avee/a/ag;
.super Ljava/lang/Object;
.source "SortDesign.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/a/ag$b;,
        Lcom/daaw/avee/a/ag$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daaw/avee/Common/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/daaw/avee/Common/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/daaw/avee/Common/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/daaw/avee/Common/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/daaw/avee/Common/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/daaw/avee/Common/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/daaw/avee/Common/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/daaw/avee/Common/ae;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Default"

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/a/ag;->a:Lcom/daaw/avee/Common/ae;

    .line 48
    new-instance v0, Lcom/daaw/avee/Common/ae;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Title/Name"

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/a/ag;->b:Lcom/daaw/avee/Common/ae;

    .line 49
    new-instance v0, Lcom/daaw/avee/Common/ae;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Path/Url"

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/a/ag;->c:Lcom/daaw/avee/Common/ae;

    .line 50
    new-instance v0, Lcom/daaw/avee/Common/ae;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Bitrate"

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/a/ag;->d:Lcom/daaw/avee/Common/ae;

    .line 51
    new-instance v0, Lcom/daaw/avee/Common/ae;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unsorted"

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/a/ag;->e:Lcom/daaw/avee/Common/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/daaw/avee/Common/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/q;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/ag;->f:Lcom/daaw/avee/Common/q;

    .line 58
    new-instance v0, Lcom/daaw/avee/Common/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/q;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/ag;->g:Lcom/daaw/avee/Common/q;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/ag;->h:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/daaw/avee/a/ag;->f:Lcom/daaw/avee/Common/q;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Default"

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/daaw/avee/a/ag;->f:Lcom/daaw/avee/Common/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Title/Name"

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/daaw/avee/a/ag;->f:Lcom/daaw/avee/Common/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Artist"

    invoke-virtual {v0, v2, v3}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/daaw/avee/a/ag;->f:Lcom/daaw/avee/Common/q;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Album"

    invoke-virtual {v0, v2, v3}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/daaw/avee/a/ag;->f:Lcom/daaw/avee/Common/q;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "File Path"

    invoke-virtual {v0, v2, v3}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/daaw/avee/a/ag;->f:Lcom/daaw/avee/Common/q;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Date Added"

    invoke-virtual {v0, v2, v3}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/daaw/avee/a/ag;->f:Lcom/daaw/avee/Common/q;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Date Modified"

    invoke-virtual {v0, v2, v3}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/daaw/avee/a/ag;->f:Lcom/daaw/avee/Common/q;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Duration"

    invoke-virtual {v0, v2, v3}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/daaw/avee/a/ag;->f:Lcom/daaw/avee/Common/q;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Size"

    invoke-virtual {v0, v2, v3}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/daaw/avee/a/ag;->g:Lcom/daaw/avee/Common/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Descending"

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->H:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/ag$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ag$1;-><init>(Lcom/daaw/avee/a/ag;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ag;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 82
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->G:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/ag$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ag$2;-><init>(Lcom/daaw/avee/a/ag;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ag;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 89
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->F:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/ag$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ag$3;-><init>(Lcom/daaw/avee/a/ag;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ag;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 97
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->a:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/ag$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ag$4;-><init>(Lcom/daaw/avee/a/ag;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ag;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 119
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->b:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/ag$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ag$5;-><init>(Lcom/daaw/avee/a/ag;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ag;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 128
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->K:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/ag$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ag$6;-><init>(Lcom/daaw/avee/a/ag;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ag;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 140
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->L:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/ag$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ag$7;-><init>(Lcom/daaw/avee/a/ag;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ag;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/ag;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/daaw/avee/a/ag;->b()V

    return-void
.end method

.method public static a([II)Z
    .locals 4

    .line 270
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b()V
    .locals 1

    .line 292
    invoke-static {}, Lcom/daaw/avee/MainActivity;->l()Lcom/daaw/avee/comp/LibraryQueueUI/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/daaw/avee/a/ag$b;
    .locals 4

    .line 278
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->B:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    .line 279
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v1

    sget v2, Lcom/daaw/avee/comp/b/a;->C:I

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v1

    .line 281
    new-instance v2, Lcom/daaw/avee/a/ag$b;

    invoke-direct {v2}, Lcom/daaw/avee/a/ag$b;-><init>()V

    .line 283
    iget-object v3, p0, Lcom/daaw/avee/a/ag;->f:Lcom/daaw/avee/Common/q;

    iput-object v3, v2, Lcom/daaw/avee/a/ag$b;->a:Lcom/daaw/avee/Common/q;

    .line 285
    iget-object v3, p0, Lcom/daaw/avee/a/ag;->g:Lcom/daaw/avee/Common/q;

    iput-object v3, v2, Lcom/daaw/avee/a/ag$b;->b:Lcom/daaw/avee/Common/q;

    .line 286
    iput v0, v2, Lcom/daaw/avee/a/ag$b;->c:I

    .line 287
    iput v1, v2, Lcom/daaw/avee/a/ag$b;->d:I

    return-object v2
.end method
