.class public final Lcom/shinycore/PicSay/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSay/c$a;->e:Z

    iput-object p1, p0, Lcom/shinycore/PicSay/c$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/shinycore/PicSay/c$a;->b:I

    mul-int/lit8 v0, p3, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/shinycore/PicSay/c$a;->c:[Ljava/lang/String;

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/shinycore/PicSay/c$a;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/c$a;->c:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v1, p0, Lcom/shinycore/PicSay/c$a;->d:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
