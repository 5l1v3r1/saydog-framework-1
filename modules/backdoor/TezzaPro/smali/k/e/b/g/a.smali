.class public final synthetic Lk/e/b/g/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lk/e/b/e/e;


# static fields
.field public static final a:Lk/e/b/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/e/b/g/a;

    invoke-direct {v0}, Lk/e/b/g/a;-><init>()V

    sput-object v0, Lk/e/b/g/a;->a:Lk/e/b/g/a;

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
    new-instance v0, Lk/e/b/g/b;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lk/e/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lk/e/b/g/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
