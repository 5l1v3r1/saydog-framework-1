.class final Lcom/daaw/avee/comp/a/a$5;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/b/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b/a;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/daaw/avee/comp/a/a$5;->a:Lcom/bumptech/glide/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/daaw/avee/comp/a/a$5;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lcom/daaw/avee/comp/a/a$5;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
