.class Lcom/daaw/avee/comp/a/a$3;
.super Ljava/lang/Object;
.source "AlbumArtCore.java"

# interfaces
.implements Lcom/daaw/avee/Common/am$a;


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
        "Lcom/daaw/avee/Common/am$a<",
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

.field final synthetic f:Lcom/daaw/avee/comp/a/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/a/a;Lcom/daaw/avee/comp/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/daaw/avee/comp/a/a$3;->f:Lcom/daaw/avee/comp/a/a;

    iput-object p2, p0, Lcom/daaw/avee/comp/a/a$3;->a:Lcom/daaw/avee/comp/a/h;

    iput-object p3, p0, Lcom/daaw/avee/comp/a/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/daaw/avee/comp/a/a$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/daaw/avee/comp/a/a$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/daaw/avee/comp/a/a$3;->e:Lcom/daaw/avee/comp/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/a/b;Z)V
    .locals 6

    .line 997
    iget-object v0, p0, Lcom/daaw/avee/comp/a/a$3;->a:Lcom/daaw/avee/comp/a/h;

    iget-object v2, p0, Lcom/daaw/avee/comp/a/a$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/daaw/avee/comp/a/a$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/daaw/avee/comp/a/a$3;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/daaw/avee/comp/a/a$3;->e:Lcom/daaw/avee/comp/a/g;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/comp/a/a;->a(Lcom/daaw/avee/comp/a/h;Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 994
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/a/a$3;->a(Lcom/bumptech/glide/load/resource/a/b;Z)V

    return-void
.end method
