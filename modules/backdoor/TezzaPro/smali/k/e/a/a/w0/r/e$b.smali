.class public Lk/e/a/a/w0/r/e$b;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/w0/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/a/w0/r/e$b;->b()V

    return-void
.end method


# virtual methods
.method public a()Lk/e/a/a/w0/r/e;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lk/e/a/a/w0/r/e$b;->h:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    iget v1, v0, Lk/e/a/a/w0/r/e$b;->i:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_4

    .line 2
    iget-object v1, v0, Lk/e/a/a/w0/r/e$b;->d:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_0

    .line 3
    iput v2, v0, Lk/e/a/a/w0/r/e$b;->i:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lk/e/a/a/w0/r/e$a;->a:[I

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const-string v1, "Unrecognized alignment: "

    .line 5
    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lk/e/a/a/w0/r/e$b;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebvttCueBuilder"

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput v2, v0, Lk/e/a/a/w0/r/e$b;->i:I

    goto :goto_0

    .line 8
    :cond_1
    iput v4, v0, Lk/e/a/a/w0/r/e$b;->i:I

    goto :goto_0

    .line 9
    :cond_2
    iput v3, v0, Lk/e/a/a/w0/r/e$b;->i:I

    goto :goto_0

    .line 10
    :cond_3
    iput v2, v0, Lk/e/a/a/w0/r/e$b;->i:I

    .line 11
    :cond_4
    :goto_0
    new-instance v1, Lk/e/a/a/w0/r/e;

    iget-wide v5, v0, Lk/e/a/a/w0/r/e$b;->a:J

    iget-wide v7, v0, Lk/e/a/a/w0/r/e$b;->b:J

    iget-object v9, v0, Lk/e/a/a/w0/r/e$b;->c:Landroid/text/SpannableStringBuilder;

    iget-object v10, v0, Lk/e/a/a/w0/r/e$b;->d:Landroid/text/Layout$Alignment;

    iget v11, v0, Lk/e/a/a/w0/r/e$b;->e:F

    iget v12, v0, Lk/e/a/a/w0/r/e$b;->f:I

    iget v13, v0, Lk/e/a/a/w0/r/e$b;->g:I

    iget v14, v0, Lk/e/a/a/w0/r/e$b;->h:F

    iget v15, v0, Lk/e/a/a/w0/r/e$b;->i:I

    iget v2, v0, Lk/e/a/a/w0/r/e$b;->j:F

    move-object v4, v1

    move/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lk/e/a/a/w0/r/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v1
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lk/e/a/a/w0/r/e$b;->a:J

    .line 2
    iput-wide v0, p0, Lk/e/a/a/w0/r/e$b;->b:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/e/a/a/w0/r/e$b;->c:Landroid/text/SpannableStringBuilder;

    .line 4
    iput-object v0, p0, Lk/e/a/a/w0/r/e$b;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lk/e/a/a/w0/r/e$b;->e:F

    const/high16 v1, -0x80000000

    .line 6
    iput v1, p0, Lk/e/a/a/w0/r/e$b;->f:I

    .line 7
    iput v1, p0, Lk/e/a/a/w0/r/e$b;->g:I

    .line 8
    iput v0, p0, Lk/e/a/a/w0/r/e$b;->h:F

    .line 9
    iput v1, p0, Lk/e/a/a/w0/r/e$b;->i:I

    .line 10
    iput v0, p0, Lk/e/a/a/w0/r/e$b;->j:F

    return-void
.end method
