.class public final enum La/a/a/c/c;
.super Ljava/lang/Enum;
.source "SubtitlesTextview.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La/a/a/c/c;

.field public static final enum d:La/a/a/c/c;

.field public static final enum e:La/a/a/c/c;

.field public static final enum f:La/a/a/c/c;

.field public static final enum g:La/a/a/c/c;

.field public static final enum h:La/a/a/c/c;

.field public static final synthetic i:[La/a/a/c/c;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [La/a/a/c/c;

    new-instance v1, La/a/a/c/c;

    .line 1
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0500c8

    invoke-static {v2, v3}, Lj/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "COLOR_1"

    .line 2
    invoke-direct {v1, v4, v3, v2}, La/a/a/c/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/c/c;->c:La/a/a/c/c;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/c/c;

    .line 3
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0500c9

    invoke-static {v2, v3}, Lj/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "COLOR_2"

    .line 4
    invoke-direct {v1, v4, v3, v2}, La/a/a/c/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/c/c;->d:La/a/a/c/c;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/c/c;

    .line 5
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0500ca

    invoke-static {v2, v3}, Lj/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "COLOR_3"

    .line 6
    invoke-direct {v1, v4, v3, v2}, La/a/a/c/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/c/c;->e:La/a/a/c/c;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/c/c;

    .line 7
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0500cb

    invoke-static {v2, v3}, Lj/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "COLOR_4"

    .line 8
    invoke-direct {v1, v4, v3, v2}, La/a/a/c/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/c/c;->f:La/a/a/c/c;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/c/c;

    .line 9
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0500cc

    invoke-static {v2, v3}, Lj/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x4

    const-string v4, "COLOR_5"

    .line 10
    invoke-direct {v1, v4, v3, v2}, La/a/a/c/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/c/c;->g:La/a/a/c/c;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/c/c;

    .line 11
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0500cd

    invoke-static {v2, v3}, Lj/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x5

    const-string v4, "COLOR_6"

    .line 12
    invoke-direct {v1, v4, v3, v2}, La/a/a/c/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/c/c;->h:La/a/a/c/c;

    aput-object v1, v0, v3

    sput-object v0, La/a/a/c/c;->i:[La/a/a/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/a/a/c/c;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/c/c;
    .locals 1

    const-class v0, La/a/a/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/c/c;

    return-object p0
.end method

.method public static values()[La/a/a/c/c;
    .locals 1

    sget-object v0, La/a/a/c/c;->i:[La/a/a/c/c;

    invoke-virtual {v0}, [La/a/a/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/c/c;

    return-object v0
.end method
