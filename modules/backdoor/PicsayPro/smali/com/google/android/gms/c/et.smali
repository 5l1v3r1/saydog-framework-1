.class public Lcom/google/android/gms/c/et;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/ev;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/er;

.field private final b:Lcom/google/android/gms/c/lb;

.field private final c:Lcom/google/android/gms/c/jv;

.field private final d:Lcom/google/android/gms/c/jv;

.field private final e:Lcom/google/android/gms/c/jv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/er;Lcom/google/android/gms/c/lb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/et$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/et$1;-><init>(Lcom/google/android/gms/c/et;)V

    iput-object v0, p0, Lcom/google/android/gms/c/et;->c:Lcom/google/android/gms/c/jv;

    new-instance v0, Lcom/google/android/gms/c/et$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/et$2;-><init>(Lcom/google/android/gms/c/et;)V

    iput-object v0, p0, Lcom/google/android/gms/c/et;->d:Lcom/google/android/gms/c/jv;

    new-instance v0, Lcom/google/android/gms/c/et$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/et$3;-><init>(Lcom/google/android/gms/c/et;)V

    iput-object v0, p0, Lcom/google/android/gms/c/et;->e:Lcom/google/android/gms/c/jv;

    iput-object p1, p0, Lcom/google/android/gms/c/et;->a:Lcom/google/android/gms/c/er;

    iput-object p2, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/c/lb;

    iget-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/c/lb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/et;->a(Lcom/google/android/gms/c/lb;)V

    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/c/et;->a:Lcom/google/android/gms/c/er;

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

.method static synthetic a(Lcom/google/android/gms/c/et;)Lcom/google/android/gms/c/er;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/et;->a:Lcom/google/android/gms/c/er;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/android/gms/c/lb;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/c/et;->c:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/c/et;->d:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/c/et;->e:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/c/lb;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/c/lb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/et;->a:Lcom/google/android/gms/c/er;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/er;->b(Lcom/google/android/gms/c/ev;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/c/lb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/et;->b(Lcom/google/android/gms/c/lb;)V

    return-void
.end method

.method b(Lcom/google/android/gms/c/lb;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/c/et;->e:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->b(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/c/et;->d:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->b(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/c/et;->c:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->b(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    return-void
.end method
