.class Lcom/daaw/avee/comp/a/a$2;
.super Ljava/lang/Object;
.source "AlbumArtCore.java"

# interfaces
.implements Lcom/daaw/avee/Common/am$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/a/a;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/daaw/avee/comp/a/h;IIIIIIZLcom/daaw/avee/comp/a/g;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/am$b<",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/daaw/avee/comp/a/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/a/a;Lcom/bumptech/glide/a;II)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/daaw/avee/comp/a/a$2;->d:Lcom/daaw/avee/comp/a/a;

    iput-object p2, p0, Lcom/daaw/avee/comp/a/a$2;->a:Lcom/bumptech/glide/a;

    iput p3, p0, Lcom/daaw/avee/comp/a/a$2;->b:I

    iput p4, p0, Lcom/daaw/avee/comp/a/a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/daaw/avee/Common/am;)Ljava/lang/Object;
    .locals 0

    .line 950
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/a/a$2;->b(Lcom/daaw/avee/Common/am;)Lcom/bumptech/glide/load/resource/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daaw/avee/Common/am;)Lcom/bumptech/glide/load/resource/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/am<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/a/b;"
        }
    .end annotation

    .line 964
    iget-object p1, p0, Lcom/daaw/avee/comp/a/a$2;->a:Lcom/bumptech/glide/a;

    .line 970
    iget v0, p0, Lcom/daaw/avee/comp/a/a$2;->b:I

    iget v1, p0, Lcom/daaw/avee/comp/a/a$2;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/a;->c(II)Lcom/bumptech/glide/g/a;

    move-result-object p1

    const-wide/16 v0, 0x2328

    .line 973
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/g/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 979
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 977
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 975
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
