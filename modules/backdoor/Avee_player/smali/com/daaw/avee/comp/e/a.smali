.class public Lcom/daaw/avee/comp/e/a;
.super Ljava/lang/Object;
.source "EQPreset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/e/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daaw/avee/comp/e/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:[Lcom/daaw/avee/comp/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/daaw/avee/comp/e/a;

    const-string v1, "Unnamed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daaw/avee/comp/e/a;->a:Lcom/daaw/avee/comp/e/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/daaw/avee/comp/e/a;->b:Ljava/lang/String;

    .line 18
    new-array p1, p2, [Lcom/daaw/avee/comp/e/a$a;

    iput-object p1, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/e/a;)Lcom/daaw/avee/comp/e/a;
    .locals 6

    .line 27
    new-instance v0, Lcom/daaw/avee/comp/e/a;

    iget-object v1, p0, Lcom/daaw/avee/comp/e/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 29
    iget-object v2, v0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v3, Lcom/daaw/avee/comp/e/a$a;

    iget-object v4, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/daaw/avee/comp/e/a$a;->a:F

    iget-object v5, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/daaw/avee/comp/e/a$a;->b:F

    invoke-direct {v3, v4, v5}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/daaw/avee/comp/e/a;
    .locals 4

    const-string v0, ";"

    .line 35
    invoke-static {v0, p0}, Lcom/daaw/avee/Common/aj;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/daaw/avee/comp/e/a;

    const-string v1, "Default"

    array-length v2, p0

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 39
    iget-object v2, v0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/daaw/avee/comp/e/a$a;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/e/a$a;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/daaw/avee/comp/e/a;)Ljava/lang/String;
    .locals 1

    const-string v0, ";"

    .line 46
    iget-object p0, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    invoke-static {v0, p0}, Lcom/daaw/avee/Common/aj;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 52
    iget v4, v3, Lcom/daaw/avee/comp/e/a$a;->b:F

    div-float/2addr v4, p1

    iput v4, v3, Lcom/daaw/avee/comp/e/a$a;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 22
    new-array p1, p1, [Lcom/daaw/avee/comp/e/a$a;

    iput-object p1, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    return-void
.end method
