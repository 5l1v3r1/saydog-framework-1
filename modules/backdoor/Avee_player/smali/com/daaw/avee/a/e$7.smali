.class Lcom/daaw/avee/a/e$7;
.super Ljava/lang/Object;
.source "AudioEffectsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/p$a<",
        "Ljava/lang/String;",
        "Lcom/daaw/avee/comp/playback/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/e;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/daaw/avee/a/e$7;->a:Lcom/daaw/avee/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/daaw/avee/comp/playback/b$b;
    .locals 10

    .line 147
    new-instance p1, Lcom/daaw/avee/comp/playback/b$b;

    invoke-direct {p1}, Lcom/daaw/avee/comp/playback/b$b;-><init>()V

    .line 150
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->Z:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/comp/e/a;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/e/a;

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v2, Lcom/daaw/avee/comp/b/a;->G:I

    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    const v8, 0x3a83126f    # 0.001f

    mul-float v4, v0, v8

    .line 152
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v2, Lcom/daaw/avee/comp/b/a;->H:I

    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v0, v8

    .line 154
    iget-object v0, v1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v0, v0

    new-array v0, v0, [F

    .line 155
    iget-object v2, v1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v2, v2

    new-array v7, v2, [F

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 157
    :goto_0
    iget-object v3, v1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 158
    iget-object v3, v1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/daaw/avee/comp/e/a$a;->a:F

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/daaw/avee/a/e$7;->a:Lcom/daaw/avee/a/e;

    invoke-static {v2}, Lcom/daaw/avee/a/e;->a(Lcom/daaw/avee/a/e;)Lcom/daaw/avee/comp/e/a;

    move-result-object v2

    iget-object v3, p0, Lcom/daaw/avee/a/e$7;->a:Lcom/daaw/avee/a/e;

    invoke-static {v3}, Lcom/daaw/avee/a/e;->b(Lcom/daaw/avee/a/e;)Lcom/daaw/avee/comp/e/a;

    move-result-object v3

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/daaw/avee/comp/e/b;->a(Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/a;FF[F[F)V

    .line 162
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v1

    sget v2, Lcom/daaw/avee/comp/b/a;->s:I

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/b/a;->a(I)Z

    move-result v1

    iput-boolean v1, p1, Lcom/daaw/avee/comp/playback/b$b;->a:Z

    .line 163
    iput-boolean v9, p1, Lcom/daaw/avee/comp/playback/b$b;->b:Z

    const/4 v1, -0x1

    .line 164
    iput v1, p1, Lcom/daaw/avee/comp/playback/b$b;->c:I

    .line 165
    iput-object v0, p1, Lcom/daaw/avee/comp/playback/b$b;->d:[F

    .line 167
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->I:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v8

    iput v0, p1, Lcom/daaw/avee/comp/playback/b$b;->e:F

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/e$7;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/playback/b$b;

    move-result-object p1

    return-object p1
.end method
