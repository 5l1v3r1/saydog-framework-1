.class Lcom/daaw/avee/comp/a/a$b;
.super Lcom/daaw/avee/comp/a/a$a;
.source "AlbumArtCore.java"

# interfaces
.implements Lcom/bumptech/glide/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daaw/avee/comp/a/a$a;",
        "Lcom/bumptech/glide/g/f<",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/daaw/avee/comp/a/a;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/a/a;Lcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;II)V
    .locals 12

    move-object v11, p0

    move-object v1, p1

    .line 274
    iput-object v1, v11, Lcom/daaw/avee/comp/a/a$b;->e:Lcom/daaw/avee/comp/a/a;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 275
    invoke-direct/range {v0 .. v10}, Lcom/daaw/avee/comp/a/a$a;-><init>(Lcom/daaw/avee/comp/a/a;Lcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/Object;Lcom/bumptech/glide/g/b/j;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/g/b/j<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/g/b/j;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/g/b/j<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;Z)Z"
        }
    .end annotation

    .line 296
    iget-object p1, p0, Lcom/daaw/avee/comp/a/a$b;->e:Lcom/daaw/avee/comp/a/a;

    iget-object p2, p0, Lcom/daaw/avee/comp/a/a$b;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/a/a;->a(Lcom/daaw/avee/comp/a/a;Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    const p2, 0x7f080084

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/b;

    move-result-object p1

    .line 299
    iget-boolean p2, p0, Lcom/daaw/avee/comp/a/a$b;->b:Z

    const/4 p4, 0x1

    if-nez p2, :cond_0

    .line 300
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/a;->a(Z)Lcom/bumptech/glide/a;

    move-result-object p1

    .line 302
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/a;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/h/c;

    iget-object v0, p0, Lcom/daaw/avee/comp/a/a$b;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/h/c;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/b/b;->b:Lcom/bumptech/glide/load/b/b;

    .line 304
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/a;

    move-result-object p1

    .line 305
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;

    return p4
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/g/b/j;ZZ)Z
    .locals 6

    .line 271
    move-object v1, p1

    check-cast v1, Lcom/bumptech/glide/load/resource/a/b;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/a/a$b;->a(Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/Object;Lcom/bumptech/glide/g/b/j;ZZ)Z

    move-result p1

    return p1
.end method
