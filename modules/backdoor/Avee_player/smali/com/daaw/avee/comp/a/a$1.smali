.class Lcom/daaw/avee/comp/a/a$1;
.super Ljava/lang/Object;
.source "AlbumArtCore.java"

# interfaces
.implements Lcom/bumptech/glide/g/b/j;


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
        "Lcom/bumptech/glide/g/b/j<",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/a/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/daaw/avee/comp/a/g;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/daaw/avee/comp/a/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/a/a;Lcom/daaw/avee/comp/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;II)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/daaw/avee/comp/a/a$1;->h:Lcom/daaw/avee/comp/a/a;

    iput-object p2, p0, Lcom/daaw/avee/comp/a/a$1;->a:Lcom/daaw/avee/comp/a/h;

    iput-object p3, p0, Lcom/daaw/avee/comp/a/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/daaw/avee/comp/a/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/daaw/avee/comp/a/a$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/daaw/avee/comp/a/a$1;->e:Lcom/daaw/avee/comp/a/g;

    iput p7, p0, Lcom/daaw/avee/comp/a/a$1;->f:I

    iput p8, p0, Lcom/daaw/avee/comp/a/a$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/g/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bumptech/glide/g/b/h;)V
    .locals 2

    .line 801
    iget v0, p0, Lcom/daaw/avee/comp/a/a$1;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/daaw/avee/comp/a/a$1;->g:I

    if-lez v0, :cond_0

    .line 802
    iget v0, p0, Lcom/daaw/avee/comp/a/a$1;->f:I

    iget v1, p0, Lcom/daaw/avee/comp/a/a$1;->g:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/g/b/h;->a(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    .line 804
    invoke-interface {p1, v0, v0}, Lcom/bumptech/glide/g/b/h;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/g/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/g/a/c;)V
    .locals 6

    .line 788
    iget-object v0, p0, Lcom/daaw/avee/comp/a/a$1;->a:Lcom/daaw/avee/comp/a/h;

    iget-object v2, p0, Lcom/daaw/avee/comp/a/a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/daaw/avee/comp/a/a$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/daaw/avee/comp/a/a$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/daaw/avee/comp/a/a$1;->e:Lcom/daaw/avee/comp/a/g;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/comp/a/a;->a(Lcom/daaw/avee/comp/a/h;Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 783
    iget-object p1, p0, Lcom/daaw/avee/comp/a/a$1;->a:Lcom/daaw/avee/comp/a/h;

    iget-object p2, p0, Lcom/daaw/avee/comp/a/a$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/daaw/avee/comp/a/a$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/daaw/avee/comp/a/a$1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, p2, v0, v1}, Lcom/daaw/avee/comp/a/h;->a(Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .line 759
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/a/a$1;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
