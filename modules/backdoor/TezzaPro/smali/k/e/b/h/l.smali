.class public final synthetic Lk/e/b/h/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Lk/e/b/e/e;


# static fields
.field public static final a:Lk/e/b/e/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/e/b/h/l;

    invoke-direct {v0}, Lk/e/b/h/l;-><init>()V

    sput-object v0, Lk/e/b/h/l;->a:Lk/e/b/e/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/e/b/e/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {p1, v0}, Lk/e/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lk/e/b/f/d;

    .line 3
    invoke-virtual {p1, v0}, Lk/e/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk/e/b/f/d;

    const-class v0, Lk/e/b/k/f;

    .line 4
    invoke-virtual {p1, v0}, Lk/e/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk/e/b/k/f;

    const-class v0, Lk/e/b/g/c;

    .line 5
    invoke-virtual {p1, v0}, Lk/e/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lk/e/b/g/c;

    .line 6
    new-instance v2, Lk/e/b/h/j;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 8
    iget-object p1, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v2, p1}, Lk/e/b/h/j;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lk/e/b/h/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 11
    invoke-static {}, Lk/e/b/h/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lk/e/b/h/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lk/e/b/f/d;Lk/e/b/k/f;Lk/e/b/g/c;)V

    return-object v8
.end method
