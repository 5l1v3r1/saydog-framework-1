.class public Lk/b/a/m/l/l$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lk/b/a/m/l/c0/a;

.field public final b:Lk/b/a/m/l/c0/a;

.field public final c:Lk/b/a/m/l/c0/a;

.field public final d:Lk/b/a/m/l/c0/a;

.field public final e:Lk/b/a/m/l/n;

.field public final f:Lj/h/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h/k/b<",
            "Lk/b/a/m/l/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/b/a/m/l/l$b$a;

    invoke-direct {v0, p0}, Lk/b/a/m/l/l$b$a;-><init>(Lk/b/a/m/l/l$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lk/b/a/s/k/a;->a(ILk/b/a/s/k/a$b;)Lj/h/k/b;

    move-result-object v0

    iput-object v0, p0, Lk/b/a/m/l/l$b;->f:Lj/h/k/b;

    .line 4
    iput-object p1, p0, Lk/b/a/m/l/l$b;->a:Lk/b/a/m/l/c0/a;

    .line 5
    iput-object p2, p0, Lk/b/a/m/l/l$b;->b:Lk/b/a/m/l/c0/a;

    .line 6
    iput-object p3, p0, Lk/b/a/m/l/l$b;->c:Lk/b/a/m/l/c0/a;

    .line 7
    iput-object p4, p0, Lk/b/a/m/l/l$b;->d:Lk/b/a/m/l/c0/a;

    .line 8
    iput-object p5, p0, Lk/b/a/m/l/l$b;->e:Lk/b/a/m/l/n;

    return-void
.end method
