.class public Lj/b/p/v;
.super Lj/b/p/h0;
.source "AppCompatSpinner.java"


# instance fields
.field public final synthetic k:Lj/b/p/w$d;

.field public final synthetic l:Lj/b/p/w;


# direct methods
.method public constructor <init>(Lj/b/p/w;Landroid/view/View;Lj/b/p/w$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/p/v;->l:Lj/b/p/w;

    iput-object p3, p0, Lj/b/p/v;->k:Lj/b/p/w$d;

    invoke-direct {p0, p2}, Lj/b/p/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lj/b/o/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/v;->k:Lj/b/p/w$d;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/p/v;->l:Lj/b/p/w;

    invoke-virtual {v0}, Lj/b/p/w;->getInternalPopup()Lj/b/p/w$f;

    move-result-object v0

    invoke-interface {v0}, Lj/b/p/w$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/p/v;->l:Lj/b/p/w;

    invoke-virtual {v0}, Lj/b/p/w;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
