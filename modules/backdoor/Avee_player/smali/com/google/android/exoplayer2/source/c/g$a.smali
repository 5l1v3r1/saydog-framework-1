.class public final Lcom/google/android/exoplayer2/source/c/g$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/g$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c/g$a;-><init>(Lcom/google/android/exoplayer2/h/g$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/g$a;I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c/g$a;->a:Lcom/google/android/exoplayer2/h/g$a;

    .line 73
    iput p2, p0, Lcom/google/android/exoplayer2/source/c/g$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/source/c/a/b;I[ILcom/google/android/exoplayer2/trackselection/e;IJZZLcom/google/android/exoplayer2/source/c/i$c;)Lcom/google/android/exoplayer2/source/c/a;
    .locals 16

    move-object/from16 v0, p0

    .line 88
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c/g$a;->a:Lcom/google/android/exoplayer2/h/g$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/g$a;->a()Lcom/google/android/exoplayer2/h/g;

    move-result-object v9

    .line 89
    new-instance v1, Lcom/google/android/exoplayer2/source/c/g;

    iget v12, v0, Lcom/google/android/exoplayer2/source/c/g$a;->b:I

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v10, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/source/c/g;-><init>(Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/source/c/a/b;I[ILcom/google/android/exoplayer2/trackselection/e;ILcom/google/android/exoplayer2/h/g;JIZZLcom/google/android/exoplayer2/source/c/i$c;)V

    return-object v1
.end method
