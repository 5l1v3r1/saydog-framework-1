.class public Lcom/google/android/gms/c/pa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/location/Location;

.field public e:Lcom/google/android/gms/c/pn$a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/c/ok;

.field public i:Lcom/google/android/gms/c/pj;

.field public j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/pa;->j:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/pa;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/google/android/gms/c/pa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pa;->d:Landroid/location/Location;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/google/android/gms/c/pa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pa;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/c/ok;)Lcom/google/android/gms/c/pa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pa;->h:Lcom/google/android/gms/c/ok;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/c/pj;)Lcom/google/android/gms/c/pa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pa;->i:Lcom/google/android/gms/c/pj;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/c/pn$a;)Lcom/google/android/gms/c/pa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pa;->e:Lcom/google/android/gms/c/pn$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/c/pa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pa;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/gms/c/pa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/c/pa;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/pa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/c/pa;->c:Ljava/util/List;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/google/android/gms/c/pa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pa;->j:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lcom/google/android/gms/c/pa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pa;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/c/pa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pa;->f:Ljava/lang/String;

    return-object p0
.end method
