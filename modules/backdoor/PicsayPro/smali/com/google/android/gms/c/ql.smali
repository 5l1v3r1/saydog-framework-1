.class public Lcom/google/android/gms/c/ql;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/lt;

.field private final b:Lcom/google/android/gms/c/qi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/lt;Lcom/google/android/gms/c/qh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/ql;->a:Lcom/google/android/gms/c/lt;

    new-instance v0, Lcom/google/android/gms/c/qi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/c/qi;-><init>(Lcom/google/android/gms/c/qh;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ql;->b:Lcom/google/android/gms/c/qi;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/lt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ql;->a:Lcom/google/android/gms/c/lt;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/c/qi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ql;->b:Lcom/google/android/gms/c/qi;

    return-object v0
.end method
