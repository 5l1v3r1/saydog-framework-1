.class public Lcom/google/android/gms/c/eu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/ev;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/er;

.field private b:Lcom/google/android/gms/c/la$c;

.field private c:Z

.field private final d:Lcom/google/android/gms/c/jv;

.field private final e:Lcom/google/android/gms/c/jv;

.field private final f:Lcom/google/android/gms/c/jv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/er;Lcom/google/android/gms/c/la;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/eu$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/eu$5;-><init>(Lcom/google/android/gms/c/eu;)V

    iput-object v0, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/jv;

    new-instance v0, Lcom/google/android/gms/c/eu$6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/eu$6;-><init>(Lcom/google/android/gms/c/eu;)V

    iput-object v0, p0, Lcom/google/android/gms/c/eu;->e:Lcom/google/android/gms/c/jv;

    new-instance v0, Lcom/google/android/gms/c/eu$7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/eu$7;-><init>(Lcom/google/android/gms/c/eu;)V

    iput-object v0, p0, Lcom/google/android/gms/c/eu;->f:Lcom/google/android/gms/c/jv;

    iput-object p1, p0, Lcom/google/android/gms/c/eu;->a:Lcom/google/android/gms/c/er;

    invoke-virtual {p2}, Lcom/google/android/gms/c/la;->a()Lcom/google/android/gms/c/la$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/c/la$c;

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/c/la$c;

    new-instance v1, Lcom/google/android/gms/c/eu$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/eu$1;-><init>(Lcom/google/android/gms/c/eu;)V

    new-instance v2, Lcom/google/android/gms/c/eu$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/c/eu$2;-><init>(Lcom/google/android/gms/c/eu;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/la$c;->a(Lcom/google/android/gms/c/so$c;Lcom/google/android/gms/c/so$a;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->a:Lcom/google/android/gms/c/er;

    invoke-virtual {v0}, Lcom/google/android/gms/c/er;->r()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ep;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/c/eu;)Lcom/google/android/gms/c/er;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->a:Lcom/google/android/gms/c/er;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/c/eu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/c/eu;->c:Z

    return p1
.end method


# virtual methods
.method a(Lcom/google/android/gms/c/lb;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->e:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->f:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/c/la$c;

    new-instance v1, Lcom/google/android/gms/c/eu$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/eu$3;-><init>(Lcom/google/android/gms/c/eu;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/c/so$b;

    invoke-direct {v2}, Lcom/google/android/gms/c/so$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/la$c;->a(Lcom/google/android/gms/c/so$c;Lcom/google/android/gms/c/so$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/eu;->c:Z

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/c/la$c;

    new-instance v1, Lcom/google/android/gms/c/eu$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/eu$4;-><init>(Lcom/google/android/gms/c/eu;)V

    new-instance v2, Lcom/google/android/gms/c/so$b;

    invoke-direct {v2}, Lcom/google/android/gms/c/so$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/la$c;->a(Lcom/google/android/gms/c/so$c;Lcom/google/android/gms/c/so$a;)V

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/c/la$c;

    invoke-virtual {v0}, Lcom/google/android/gms/c/la$c;->b_()V

    return-void
.end method

.method b(Lcom/google/android/gms/c/lb;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->f:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->b(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->e:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->b(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->b(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    return-void
.end method
