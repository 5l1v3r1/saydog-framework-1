.class public final synthetic Lk/e/b/h/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Lk/e/b/e/e;


# static fields
.field public static final a:Lk/e/b/e/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/e/b/h/m;

    invoke-direct {v0}, Lk/e/b/h/m;-><init>()V

    sput-object v0, Lk/e/b/h/m;->a:Lk/e/b/e/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/e/b/e/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v1}, Lk/e/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
