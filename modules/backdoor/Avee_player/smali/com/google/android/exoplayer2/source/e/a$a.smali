.class public final Lcom/google/android/exoplayer2/source/e/a$a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g$a;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e/a$a;->a:Lcom/google/android/exoplayer2/h/g$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/source/e/a/a;ILcom/google/android/exoplayer2/trackselection/e;[Lcom/google/android/exoplayer2/d/e/k;)Lcom/google/android/exoplayer2/source/e/b;
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e/a$a;->a:Lcom/google/android/exoplayer2/h/g$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/g$a;->a()Lcom/google/android/exoplayer2/h/g;

    move-result-object v6

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/source/e/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/e/a;-><init>(Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/source/e/a/a;ILcom/google/android/exoplayer2/trackselection/e;Lcom/google/android/exoplayer2/h/g;[Lcom/google/android/exoplayer2/d/e/k;)V

    return-object v0
.end method
