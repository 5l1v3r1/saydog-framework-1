.class public final La/a/a/b/b/c0/l;
.super La/a/a/b/b/c0/f;
.source "UIFiltersFactory.kt"


# instance fields
.field public final d:La/a/a/b/b/c0/m;

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public h:Landroid/graphics/Bitmap;

.field public i:La/a/h/a/b/l;


# direct methods
.method public synthetic constructor <init>(La/a/a/b/b/c0/m;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;ZLa/a/h/a/b/l;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit16 v0, p10, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p8, 0x0

    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    .line 1
    new-instance p9, La/a/h/a/b/l;

    const/4 p10, 0x2

    invoke-direct {p9, p1, v2, p10}, La/a/h/a/b/l;-><init>(La/a/a/b/b/c0/m;II)V

    :cond_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p9, :cond_3

    .line 2
    invoke-direct {p0, p2, p8, p3}, La/a/a/b/b/c0/f;-><init>(Ljava/lang/String;ZZ)V

    iput-object p1, p0, La/a/a/b/b/c0/l;->d:La/a/a/b/b/c0/m;

    iput p4, p0, La/a/a/b/b/c0/l;->e:I

    iput-object p5, p0, La/a/a/b/b/c0/l;->f:Ljava/lang/Integer;

    iput-object p6, p0, La/a/a/b/b/c0/l;->g:Ljava/lang/Integer;

    iput-object p7, p0, La/a/a/b/b/c0/l;->h:Landroid/graphics/Bitmap;

    iput-object p9, p0, La/a/a/b/b/c0/l;->i:La/a/h/a/b/l;

    return-void

    :cond_3
    const-string p1, "settings"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "name"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "type"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(La/a/h/a/b/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, La/a/a/b/b/c0/l;->i:La/a/h/a/b/l;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
