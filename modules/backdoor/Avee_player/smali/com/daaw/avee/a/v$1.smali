.class Lcom/daaw/avee/a/v$1;
.super Ljava/lang/Object;
.source "PcmDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/comp/Common/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/v;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/v;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/daaw/avee/a/v$1;->a:Lcom/daaw/avee/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Common/c;)V
    .locals 10

    .line 39
    iget-boolean v0, p1, Lcom/daaw/avee/comp/Common/c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/v$1;->a:Lcom/daaw/avee/a/v;

    invoke-static {v0}, Lcom/daaw/avee/a/v;->a(Lcom/daaw/avee/a/v;)Lcom/daaw/avee/comp/k/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v2, p1, Lcom/daaw/avee/comp/Common/c;->b:Ljava/nio/ByteBuffer;

    iget-wide v3, p1, Lcom/daaw/avee/comp/Common/c;->c:J

    iget v5, p1, Lcom/daaw/avee/comp/Common/c;->d:I

    iget v6, p1, Lcom/daaw/avee/comp/Common/c;->e:I

    iget v7, p1, Lcom/daaw/avee/comp/Common/c;->f:I

    iget-wide v8, p1, Lcom/daaw/avee/comp/Common/c;->g:J

    invoke-virtual/range {v1 .. v9}, Lcom/daaw/avee/comp/k/b;->a(Ljava/nio/ByteBuffer;JIIIJ)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/a/v$1;->a:Lcom/daaw/avee/a/v;

    invoke-static {v0}, Lcom/daaw/avee/a/v;->b(Lcom/daaw/avee/a/v;)Lcom/daaw/avee/comp/k/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v2, p1, Lcom/daaw/avee/comp/Common/c;->b:Ljava/nio/ByteBuffer;

    iget-wide v3, p1, Lcom/daaw/avee/comp/Common/c;->c:J

    iget v5, p1, Lcom/daaw/avee/comp/Common/c;->d:I

    iget v6, p1, Lcom/daaw/avee/comp/Common/c;->e:I

    iget v7, p1, Lcom/daaw/avee/comp/Common/c;->f:I

    iget-wide v8, p1, Lcom/daaw/avee/comp/Common/c;->g:J

    invoke-virtual/range {v1 .. v9}, Lcom/daaw/avee/comp/k/c;->a(Ljava/nio/ByteBuffer;JIIIJ)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/daaw/avee/comp/Common/c;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/v$1;->a(Lcom/daaw/avee/comp/Common/c;)V

    return-void
.end method
