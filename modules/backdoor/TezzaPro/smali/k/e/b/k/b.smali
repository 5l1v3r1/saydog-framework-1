.class public final synthetic Lk/e/b/k/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lk/e/b/e/e;


# static fields
.field public static final a:Lk/e/b/k/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/e/b/k/b;

    invoke-direct {v0}, Lk/e/b/k/b;-><init>()V

    sput-object v0, Lk/e/b/k/b;->a:Lk/e/b/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e/b/e/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk/e/b/k/c;

    const-class v1, Lk/e/b/k/e;

    .line 2
    invoke-virtual {p1, v1}, Lk/e/b/e/a;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lk/e/b/k/d;->b()Lk/e/b/k/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lk/e/b/k/c;-><init>(Ljava/util/Set;Lk/e/b/k/d;)V

    return-object v0
.end method
