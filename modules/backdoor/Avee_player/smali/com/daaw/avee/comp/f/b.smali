.class public Lcom/daaw/avee/comp/f/b;
.super Lcom/daaw/avee/comp/f/c;
.source "SearchEntry.java"

# interfaces
.implements Lcom/daaw/avee/comp/Common/f;


# instance fields
.field a:Ljava/lang/String;

.field private final f:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/daaw/avee/comp/f/c;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/daaw/avee/comp/f/b;->a:Ljava/lang/String;

    .line 15
    iput p1, p0, Lcom/daaw/avee/comp/f/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/daaw/avee/comp/f/b;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/daaw/avee/comp/f/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/daaw/avee/comp/f/b;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/daaw/avee/comp/f/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/daaw/avee/comp/Common/d;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/daaw/avee/comp/f/b;->e:Lcom/daaw/avee/comp/Common/d;

    return-object v0
.end method
