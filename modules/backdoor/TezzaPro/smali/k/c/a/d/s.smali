.class public Lk/c/a/d/s;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lk/c/a/d/t$h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lk/c/a/d/t;


# direct methods
.method public constructor <init>(Lk/c/a/d/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/d/s;->f:Lk/c/a/d/t;

    iput-object p2, p0, Lk/c/a/d/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lk/c/a/d/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lk/c/a/d/s;->c:Ljava/lang/String;

    iput-object p5, p0, Lk/c/a/d/s;->d:Ljava/lang/String;

    iput p6, p0, Lk/c/a/d/s;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/c/a/d/f;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lk/c/a/d/s;->a:Ljava/lang/String;

    iget-object v0, p0, Lk/c/a/d/s;->f:Lk/c/a/d/t;

    .line 2
    iget-object v2, v0, Lk/c/a/d/t;->h:Lk/c/a/d/a;

    .line 3
    iget-object v2, v2, Lk/c/a/d/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lk/c/a/d/s;->b:Ljava/lang/String;

    iget-object v4, p0, Lk/c/a/d/s;->c:Ljava/lang/String;

    iget-object v5, p0, Lk/c/a/d/s;->d:Ljava/lang/String;

    iget v6, p0, Lk/c/a/d/s;->e:I

    .line 4
    iget-object v7, v0, Lk/c/a/d/t;->o:Ljava/lang/String;

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v7}, Lk/c/a/d/g1;->a(Lk/c/a/d/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
