.class public Lk/e/a/a/p0/k$b;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/p0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk/e/a/a/p0/k;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/p0/k;Lk/e/a/a/p0/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/a/p0/k$b;->a:Lk/e/a/a/p0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 8

    const/4 v0, -0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    .line 1
    invoke-static {v0, p1, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lk/e/a/a/p0/k$b;->a:Lk/e/a/a/p0/k;

    .line 3
    iput v4, p1, Lk/e/a/a/p0/k;->d:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lk/e/a/a/p0/k$b;->a:Lk/e/a/a/p0/k;

    .line 5
    iput v3, p1, Lk/e/a/a/p0/k;->d:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lk/e/a/a/p0/k$b;->a:Lk/e/a/a/p0/k;

    .line 7
    iput v2, p1, Lk/e/a/a/p0/k;->d:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lk/e/a/a/p0/k$b;->a:Lk/e/a/a/p0/k;

    if-eqz p1, :cond_c

    .line 9
    iput v1, p1, Lk/e/a/a/p0/k;->d:I

    .line 10
    :goto_0
    iget-object p1, p0, Lk/e/a/a/p0/k$b;->a:Lk/e/a/a/p0/k;

    .line 11
    iget v0, p1, Lk/e/a/a/p0/k;->d:I

    const/4 v5, 0x0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown audio focus state: "

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/a/p0/k$b;->a:Lk/e/a/a/p0/k;

    .line 13
    iget v1, v1, Lk/e/a/a/p0/k;->d:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    iget-object p1, p1, Lk/e/a/a/p0/k;->c:Lk/e/a/a/p0/k$c;

    .line 16
    check-cast p1, Lk/e/a/a/m0$b;

    invoke-virtual {p1, v5}, Lk/e/a/a/m0$b;->d(I)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p1, Lk/e/a/a/p0/k;->c:Lk/e/a/a/p0/k$c;

    .line 18
    check-cast p1, Lk/e/a/a/m0$b;

    invoke-virtual {p1, v4}, Lk/e/a/a/m0$b;->d(I)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object p1, p1, Lk/e/a/a/p0/k;->c:Lk/e/a/a/p0/k$c;

    .line 20
    check-cast p1, Lk/e/a/a/m0$b;

    invoke-virtual {p1, v3}, Lk/e/a/a/m0$b;->d(I)V

    .line 21
    iget-object p1, p0, Lk/e/a/a/p0/k$b;->a:Lk/e/a/a/p0/k;

    .line 22
    invoke-virtual {p1, v4}, Lk/e/a/a/p0/k;->a(Z)V

    .line 23
    :cond_8
    :goto_1
    iget-object p1, p0, Lk/e/a/a/p0/k$b;->a:Lk/e/a/a/p0/k;

    .line 24
    iget p1, p1, Lk/e/a/a/p0/k;->d:I

    if-ne p1, v1, :cond_9

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    :goto_2
    iget-object v0, p0, Lk/e/a/a/p0/k$b;->a:Lk/e/a/a/p0/k;

    .line 26
    iget v1, v0, Lk/e/a/a/p0/k;->e:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_b

    .line 27
    iput p1, v0, Lk/e/a/a/p0/k;->e:F

    .line 28
    iget-object p1, v0, Lk/e/a/a/p0/k;->c:Lk/e/a/a/p0/k$c;

    .line 29
    check-cast p1, Lk/e/a/a/m0$b;

    .line 30
    iget-object p1, p1, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 31
    iget v0, p1, Lk/e/a/a/m0;->z:F

    iget-object v1, p1, Lk/e/a/a/m0;->n:Lk/e/a/a/p0/k;

    .line 32
    iget v1, v1, Lk/e/a/a/p0/k;->e:F

    mul-float v0, v0, v1

    .line 33
    iget-object v1, p1, Lk/e/a/a/m0;->b:[Lk/e/a/a/j0;

    array-length v3, v1

    :goto_3
    if-ge v5, v3, :cond_b

    aget-object v6, v1, v5

    .line 34
    invoke-interface {v6}, Lk/e/a/a/j0;->m()I

    move-result v7

    if-ne v7, v4, :cond_a

    .line 35
    iget-object v7, p1, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    invoke-virtual {v7, v6}, Lk/e/a/a/v;->a(Lk/e/a/a/h0$b;)Lk/e/a/a/h0;

    move-result-object v6

    invoke-virtual {v6, v2}, Lk/e/a/a/h0;->a(I)Lk/e/a/a/h0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk/e/a/a/h0;->a(Ljava/lang/Object;)Lk/e/a/a/h0;

    invoke-virtual {v6}, Lk/e/a/a/h0;->c()Lk/e/a/a/h0;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    const/4 p1, 0x0

    .line 36
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
