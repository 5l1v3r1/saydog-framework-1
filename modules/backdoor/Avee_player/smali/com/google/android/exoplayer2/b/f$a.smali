.class public final Lcom/google/android/exoplayer2/b/f$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/b/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/b/f;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 98
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/f$a;->a:Landroid/os/Handler;

    .line 99
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/f$a;->b:Lcom/google/android/exoplayer2/b/f;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/f$a;)Lcom/google/android/exoplayer2/b/f;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/exoplayer2/b/f$a;->b:Lcom/google/android/exoplayer2/b/f;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/f$a;->b:Lcom/google/android/exoplayer2/b/f;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/f$a$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/f$a$6;-><init>(Lcom/google/android/exoplayer2/b/f$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/f$a;->b:Lcom/google/android/exoplayer2/b/f;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/f$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/b/f$a$4;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/b/f$a$4;-><init>(Lcom/google/android/exoplayer2/b/f$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/f$a;->b:Lcom/google/android/exoplayer2/b/f;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/f$a$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/f$a$3;-><init>(Lcom/google/android/exoplayer2/b/f$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/f$a;->b:Lcom/google/android/exoplayer2/b/f;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/f$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/f$a$1;-><init>(Lcom/google/android/exoplayer2/b/f$a;Lcom/google/android/exoplayer2/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/f$a;->b:Lcom/google/android/exoplayer2/b/f;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/f$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/b/f$a$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/b/f$a$2;-><init>(Lcom/google/android/exoplayer2/b/f$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/f$a;->b:Lcom/google/android/exoplayer2/b/f;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/f$a$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/f$a$5;-><init>(Lcom/google/android/exoplayer2/b/f$a;Lcom/google/android/exoplayer2/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
