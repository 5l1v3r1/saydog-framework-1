.class public Lcom/daaw/avee/comp/Visualizer/c/aa$a;
.super Ljava/lang/Object;
.source "VShaderBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->e:I

    .line 32
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->a:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->b:I

    .line 34
    iput p3, p0, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->c:I

    .line 36
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->a()I

    move-result p1

    mul-int p2, p2, p1

    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->d:I

    return-void
.end method

.method private a()I
    .locals 3

    .line 41
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->c:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    if-ne v0, v2, :cond_0

    return v1

    .line 42
    :cond_0
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->c:I

    const/16 v2, 0x1401

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "unknown dataType"

    .line 44
    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
