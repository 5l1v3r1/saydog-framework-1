.class public Lk/e/b/g/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lk/e/b/g/c;


# instance fields
.field public a:Lk/e/b/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lk/e/b/g/d;->a(Landroid/content/Context;)Lk/e/b/g/d;

    move-result-object p1

    iput-object p1, p0, Lk/e/b/g/b;->a:Lk/e/b/g/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk/e/b/g/c$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lk/e/b/g/b;->a:Lk/e/b/g/d;

    invoke-virtual {v2, p1, v0, v1}, Lk/e/b/g/d;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 3
    iget-object v2, p0, Lk/e/b/g/b;->a:Lk/e/b/g/d;

    invoke-virtual {v2, v0, v1}, Lk/e/b/g/d;->a(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lk/e/b/g/c$a;->f:Lk/e/b/g/c$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lk/e/b/g/c$a;->e:Lk/e/b/g/c$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lk/e/b/g/c$a;->d:Lk/e/b/g/c$a;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lk/e/b/g/c$a;->c:Lk/e/b/g/c$a;

    return-object p1
.end method
