.class public final Lcom/google/android/exoplayer2/h/n;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/g$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/h/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/w<",
            "-",
            "Lcom/google/android/exoplayer2/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/h/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/w;Lcom/google/android/exoplayer2/h/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/w<",
            "-",
            "Lcom/google/android/exoplayer2/h/g;",
            ">;",
            "Lcom/google/android/exoplayer2/h/g$a;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/n;->b:Lcom/google/android/exoplayer2/h/w;

    .line 60
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/g$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/exoplayer2/h/g;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/n;->b()Lcom/google/android/exoplayer2/h/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/h/m;
    .locals 4

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/h/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->b:Lcom/google/android/exoplayer2/h/w;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/g$a;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/h/g$a;->a()Lcom/google/android/exoplayer2/h/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/w;Lcom/google/android/exoplayer2/h/g;)V

    return-object v0
.end method
