.class public Lcom/google/android/gms/a/d$a;
.super Lcom/google/android/gms/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/d$b",
        "<",
        "Lcom/google/android/gms/a/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/a/d$b;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/a/d$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/a/d$a;->a(Ljava/lang/String;)Lcom/google/android/gms/a/d$a;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/a/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/a/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/a/d$a;
    .locals 1

    const-string v0, "&ec"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/d$b;

    return-object p0
.end method

.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/a/d$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/a/d$a;
    .locals 1

    const-string v0, "&ea"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/d$b;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/a/d$a;
    .locals 1

    const-string v0, "&el"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/d$b;

    return-object p0
.end method
