.class Lcom/daaw/avee/comp/a/a$a;
.super Ljava/lang/Object;
.source "AlbumArtCore.java"

# interfaces
.implements Lcom/bumptech/glide/load/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/e<",
        "Lcom/bumptech/glide/load/c/g;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Z

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/daaw/avee/comp/a/a;

.field private e:Lcom/bumptech/glide/load/b/a/c;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/a/a;Lcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;IIZ)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/daaw/avee/comp/a/a$a;->d:Lcom/daaw/avee/comp/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p2, p0, Lcom/daaw/avee/comp/a/a$a;->e:Lcom/bumptech/glide/load/b/a/c;

    .line 227
    iput-object p3, p0, Lcom/daaw/avee/comp/a/a$a;->a:Landroid/content/Context;

    .line 228
    iput-boolean p4, p0, Lcom/daaw/avee/comp/a/a$a;->b:Z

    .line 229
    iput-object p5, p0, Lcom/daaw/avee/comp/a/a$a;->f:Ljava/lang/String;

    .line 230
    iput-boolean p6, p0, Lcom/daaw/avee/comp/a/a$a;->g:Z

    .line 231
    iput-object p7, p0, Lcom/daaw/avee/comp/a/a$a;->h:Ljava/lang/String;

    .line 234
    iput p8, p0, Lcom/daaw/avee/comp/a/a$a;->i:I

    .line 235
    iput p9, p0, Lcom/daaw/avee/comp/a/a$a;->j:I

    .line 236
    iput-boolean p10, p0, Lcom/daaw/avee/comp/a/a$a;->k:Z

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "src:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "t:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p10, :cond_0

    const-string p2, "t"

    goto :goto_0

    :cond_0
    const-string p2, "f"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/a/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/g;II)Lcom/bumptech/glide/load/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/g;",
            "II)",
            "Lcom/bumptech/glide/load/b/l<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation

    .line 247
    iget p1, p0, Lcom/daaw/avee/comp/a/a$a;->i:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 249
    iget-boolean p1, p0, Lcom/daaw/avee/comp/a/a$a;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/daaw/avee/comp/a/a$a;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/daaw/avee/comp/a/a$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/daaw/avee/comp/a/a$a;->d:Lcom/daaw/avee/comp/a/a;

    iget-object v1, p0, Lcom/daaw/avee/comp/a/a$a;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/daaw/avee/comp/a/a;->a(Lcom/daaw/avee/comp/a/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/daaw/avee/comp/a/a$a;->d:Lcom/daaw/avee/comp/a/a;

    iget-object v2, p0, Lcom/daaw/avee/comp/a/a$a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/daaw/avee/comp/a/a$a;->h:Ljava/lang/String;

    iget v7, p0, Lcom/daaw/avee/comp/a/a$a;->i:I

    iget v8, p0, Lcom/daaw/avee/comp/a/a$a;->j:I

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v8}, Lcom/daaw/avee/comp/a/a;->a(Lcom/daaw/avee/comp/a/a;Ljava/lang/String;ZLjava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    return-object v0

    .line 259
    :cond_3
    new-instance p2, Lcom/bumptech/glide/load/resource/d/a;

    iget-object p3, p0, Lcom/daaw/avee/comp/a/a$a;->e:Lcom/bumptech/glide/load/b/a/c;

    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/b/a/c;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;)V

    .line 260
    new-instance p1, Lcom/bumptech/glide/load/resource/d/b;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/resource/d/b;-><init>(Lcom/bumptech/glide/load/resource/d/a;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/l;
    .locals 0

    .line 207
    check-cast p1, Lcom/bumptech/glide/load/c/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/a/a$a;->a(Lcom/bumptech/glide/load/c/g;II)Lcom/bumptech/glide/load/b/l;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/daaw/avee/comp/a/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
