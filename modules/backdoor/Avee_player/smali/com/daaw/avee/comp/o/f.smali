.class public Lcom/daaw/avee/comp/o/f;
.super Ljava/lang/Object;
.source "ShoutcastDirectory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V::",
        "Ljava/util/List<",
        "TT;>;G:",
        "Ljava/lang/Object;",
        "G",
        "List::Ljava/util/List<",
        "TG;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/o/f;",
            ">;"
        }
    .end annotation
.end field

.field private static h:J


# instance fields
.field a:Lcom/daaw/avee/Common/ad;

.field b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/daaw/avee/comp/o/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/comp/o/i<",
            "TG;TG",
            "List;",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/daaw/avee/Common/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/o/f;->f:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/comp/o/f;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/daaw/avee/comp/o/i$a;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/comp/o/i$b;Lcom/daaw/avee/Common/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/o/i$a<",
            "TG;>;",
            "Lcom/daaw/avee/Common/b/b<",
            "TG;TG",
            "List;",
            ">;",
            "Lcom/daaw/avee/comp/o/i$b<",
            "TT;>;",
            "Lcom/daaw/avee/Common/b/a<",
            "TV;>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/daaw/avee/Common/ad;

    invoke-direct {v0}, Lcom/daaw/avee/Common/ad;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/o/f;->a:Lcom/daaw/avee/Common/ad;

    .line 109
    new-instance v0, Lcom/daaw/avee/comp/o/i;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/daaw/avee/comp/o/i;-><init>(Lcom/daaw/avee/comp/o/i$a;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/comp/o/i$b;Lcom/daaw/avee/Common/b/a;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/o/f;->d:Lcom/daaw/avee/comp/o/i;

    .line 121
    iget-object p2, p0, Lcom/daaw/avee/comp/o/f;->e:Lcom/daaw/avee/Common/b/a;

    iput-object p2, p0, Lcom/daaw/avee/comp/o/f;->e:Lcom/daaw/avee/Common/b/a;

    const-string p2, ""

    .line 122
    iput-object p2, p0, Lcom/daaw/avee/comp/o/f;->b:Ljava/lang/String;

    .line 123
    iput-object p1, p0, Lcom/daaw/avee/comp/o/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/daaw/avee/comp/o/i$a;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/comp/o/i$b;Lcom/daaw/avee/Common/b/a;)Lcom/daaw/avee/comp/o/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V::",
            "Ljava/util/List<",
            "TT;>;G:",
            "Ljava/lang/Object;",
            "G",
            "List::Ljava/util/List<",
            "TG;>;>(",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/o/i$a<",
            "TG;>;",
            "Lcom/daaw/avee/Common/b/b<",
            "TG;TG",
            "List;",
            ">;",
            "Lcom/daaw/avee/comp/o/i$b<",
            "TT;>;",
            "Lcom/daaw/avee/Common/b/a<",
            "TV;>;)",
            "Lcom/daaw/avee/comp/o/f<",
            "TT;TV;TG;TG",
            "List;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/daaw/avee/comp/o/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/o/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/o/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/daaw/avee/comp/o/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/o/f;

    if-nez v1, :cond_1

    .line 77
    new-instance v1, Lcom/daaw/avee/comp/o/f;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/daaw/avee/comp/o/f;-><init>(Ljava/lang/String;Lcom/daaw/avee/comp/o/i$a;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/comp/o/i$b;Lcom/daaw/avee/Common/b/a;)V

    .line 84
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/daaw/avee/comp/o/f;->g:Ljava/lang/ref/WeakReference;

    .line 87
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/daaw/avee/Common/am;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/daaw/avee/Common/am<",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/util/List<",
            "TG;>;",
            "Lcom/daaw/avee/Common/z;",
            ">;>;"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.shoutcast.com/genre/secondary?parentid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/daaw/avee/comp/o/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&f=xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daaw/avee/comp/o/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_genres_sec_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/daaw/avee/comp/o/f$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/o/f$2;-><init>(Lcom/daaw/avee/comp/o/f;)V

    const/16 v2, 0x2d0

    invoke-static {v0, p1, v1, v2}, Lcom/daaw/avee/comp/o/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/Common/b/c;I)Lcom/daaw/avee/Common/am;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/Common/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daaw/avee/Common/am<",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;>;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://yp.shoutcast.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daaw/avee/comp/o/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_station_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/daaw/avee/comp/o/f$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/o/f$1;-><init>(Lcom/daaw/avee/comp/o/f;)V

    const/16 v1, 0x2d0

    invoke-static {p1, p2, v0, v1}, Lcom/daaw/avee/comp/o/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/Common/b/c;I)Lcom/daaw/avee/Common/am;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/daaw/avee/Common/am;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/daaw/avee/Common/am<",
            "Lcom/daaw/avee/Common/ae<",
            "TV;",
            "Lcom/daaw/avee/Common/z;",
            ">;>;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.shoutcast.com/station/advancedsearch?genre_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&f=xml&k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/daaw/avee/comp/o/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daaw/avee/comp/o/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_stations_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/daaw/avee/comp/o/f$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/o/f$3;-><init>(Lcom/daaw/avee/comp/o/f;)V

    const/16 v2, 0x2d0

    invoke-static {v0, p1, v1, v2}, Lcom/daaw/avee/comp/o/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/Common/b/c;I)Lcom/daaw/avee/Common/am;

    move-result-object p1

    return-object p1
.end method
