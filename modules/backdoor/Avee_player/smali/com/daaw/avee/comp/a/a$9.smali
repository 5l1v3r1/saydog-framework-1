.class final Lcom/daaw/avee/comp/a/a$9;
.super Ljava/lang/Object;
.source "AlbumArtCore.java"

# interfaces
.implements Lcom/daaw/avee/Common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/a/a;->b(Lcom/daaw/avee/comp/a/h;Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/daaw/avee/Common/u;

.field final synthetic c:Lcom/daaw/avee/Common/u;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/daaw/avee/Common/u;Lcom/daaw/avee/Common/u;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/daaw/avee/comp/a/a$9;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/daaw/avee/comp/a/a$9;->b:Lcom/daaw/avee/Common/u;

    iput-object p3, p0, Lcom/daaw/avee/comp/a/a$9;->c:Lcom/daaw/avee/Common/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1080
    iget-object v0, p0, Lcom/daaw/avee/comp/a/a$9;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1081
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/comp/a/a$9;->b:Lcom/daaw/avee/Common/u;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    .line 1082
    iget-object v1, p0, Lcom/daaw/avee/comp/a/a$9;->c:Lcom/daaw/avee/Common/u;

    iget-object v1, v1, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/daaw/avee/comp/a/a$9;->c:Lcom/daaw/avee/Common/u;

    iget-object v1, v1, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1083
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/a/a$9;->c:Lcom/daaw/avee/Common/u;

    iput-object v2, v1, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    .line 1084
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
