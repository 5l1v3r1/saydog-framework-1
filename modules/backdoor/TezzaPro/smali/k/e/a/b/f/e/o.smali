.class public final Lk/e/a/b/f/e/o;
.super Lk/e/a/b/f/e/pc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic f:Lk/e/a/b/g/a/q6;

.field public final synthetic g:Lk/e/a/b/f/e/pc;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/pc;Lk/e/a/b/g/a/q6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/f/e/o;->g:Lk/e/a/b/f/e/pc;

    iput-object p2, p0, Lk/e/a/b/f/e/o;->f:Lk/e/a/b/g/a/q6;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lk/e/a/b/f/e/pc$a;-><init>(Lk/e/a/b/f/e/pc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lk/e/a/b/f/e/o;->g:Lk/e/a/b/f/e/pc;

    .line 2
    iget-object v1, v1, Lk/e/a/b/f/e/pc;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lk/e/a/b/f/e/o;->f:Lk/e/a/b/g/a/q6;

    iget-object v2, p0, Lk/e/a/b/f/e/o;->g:Lk/e/a/b/f/e/pc;

    .line 5
    iget-object v2, v2, Lk/e/a/b/f/e/pc;->d:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lk/e/a/b/f/e/o;->g:Lk/e/a/b/f/e/pc;

    .line 8
    iget-object v0, v0, Lk/e/a/b/f/e/pc;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lk/e/a/b/f/e/pc$b;

    iget-object v1, p0, Lk/e/a/b/f/e/o;->f:Lk/e/a/b/g/a/q6;

    invoke-direct {v0, v1}, Lk/e/a/b/f/e/pc$b;-><init>(Lk/e/a/b/g/a/q6;)V

    .line 11
    iget-object v1, p0, Lk/e/a/b/f/e/o;->g:Lk/e/a/b/f/e/pc;

    .line 12
    iget-object v1, v1, Lk/e/a/b/f/e/pc;->d:Ljava/util/List;

    .line 13
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lk/e/a/b/f/e/o;->f:Lk/e/a/b/g/a/q6;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lk/e/a/b/f/e/o;->g:Lk/e/a/b/f/e/pc;

    .line 15
    iget-object v1, v1, Lk/e/a/b/f/e/pc;->g:Lk/e/a/b/f/e/ka;

    .line 16
    invoke-interface {v1, v0}, Lk/e/a/b/f/e/ka;->registerOnMeasurementEventListener(Lk/e/a/b/f/e/kc;)V

    return-void
.end method
