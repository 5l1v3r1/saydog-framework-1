.class final Lcom/daaw/avee/comp/a/a$8;
.super Ljava/lang/Object;
.source "AlbumArtCore.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/a/a;->b(Lcom/daaw/avee/comp/a/h;Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/bumptech/glide/b/a;

.field final synthetic c:Lcom/daaw/avee/comp/a/g;

.field final synthetic d:Lcom/daaw/avee/Common/u;

.field final synthetic e:Lcom/daaw/avee/Common/u;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/b/a;Lcom/daaw/avee/comp/a/g;Lcom/daaw/avee/Common/u;Lcom/daaw/avee/Common/u;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/daaw/avee/comp/a/a$8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/daaw/avee/comp/a/a$8;->b:Lcom/bumptech/glide/b/a;

    iput-object p3, p0, Lcom/daaw/avee/comp/a/a$8;->c:Lcom/daaw/avee/comp/a/g;

    iput-object p4, p0, Lcom/daaw/avee/comp/a/a$8;->d:Lcom/daaw/avee/Common/u;

    iput-object p5, p0, Lcom/daaw/avee/comp/a/a$8;->e:Lcom/daaw/avee/Common/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 5

    .line 1070
    iget-object v0, p0, Lcom/daaw/avee/comp/a/a$8;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1071
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/comp/a/a$8;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/b/a;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1072
    iget-object v2, p0, Lcom/daaw/avee/comp/a/a$8;->c:Lcom/daaw/avee/comp/a/g;

    iget-object v3, p0, Lcom/daaw/avee/comp/a/a$8;->d:Lcom/daaw/avee/Common/u;

    iget-object v4, p0, Lcom/daaw/avee/comp/a/a$8;->e:Lcom/daaw/avee/Common/u;

    invoke-static {v1, v2, v3, v4}, Lcom/daaw/avee/comp/a/e;->a(Landroid/graphics/Bitmap;Lcom/daaw/avee/comp/a/g;Lcom/daaw/avee/Common/u;Lcom/daaw/avee/Common/u;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1074
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1075
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1066
    invoke-virtual {p0}, Lcom/daaw/avee/comp/a/a$8;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
