.class public Lk/e/a/a/w0/a;
.super Ljava/lang/Object;
.source "Cue.java"


# static fields
.field public static final f:Lk/e/a/a/w0/a;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/e/a/a/w0/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lk/e/a/a/w0/a;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lk/e/a/a/w0/a;->f:Lk/e/a/a/w0/a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FIFIFF)V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v11, p6

    move/from16 v12, p7

    .line 1
    invoke-direct/range {v0 .. v14}, Lk/e/a/a/w0/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk/e/a/a/w0/a;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lk/e/a/a/w0/a;->c:F

    .line 5
    iput p1, p0, Lk/e/a/a/w0/a;->d:F

    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Lk/e/a/a/w0/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lk/e/a/a/w0/a;->b:Ljava/lang/CharSequence;

    .line 9
    iput p3, p0, Lk/e/a/a/w0/a;->c:F

    .line 10
    iput p6, p0, Lk/e/a/a/w0/a;->d:F

    .line 11
    iput p7, p0, Lk/e/a/a/w0/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lk/e/a/a/w0/a;->b:Ljava/lang/CharSequence;

    .line 14
    iput p3, p0, Lk/e/a/a/w0/a;->c:F

    .line 15
    iput p6, p0, Lk/e/a/a/w0/a;->d:F

    .line 16
    iput p7, p0, Lk/e/a/a/w0/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lk/e/a/a/w0/a;->b:Ljava/lang/CharSequence;

    .line 19
    iput p3, p0, Lk/e/a/a/w0/a;->c:F

    .line 20
    iput p6, p0, Lk/e/a/a/w0/a;->d:F

    .line 21
    iput p7, p0, Lk/e/a/a/w0/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lk/e/a/a/w0/a;->b:Ljava/lang/CharSequence;

    .line 24
    iput p4, p0, Lk/e/a/a/w0/a;->c:F

    .line 25
    iput p7, p0, Lk/e/a/a/w0/a;->d:F

    .line 26
    iput p8, p0, Lk/e/a/a/w0/a;->e:I

    return-void
.end method
