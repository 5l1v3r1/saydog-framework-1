.class public Lk/c/a/d/q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lk/c/a/d/t$h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lk/c/a/d/t;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk/c/a/d/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lk/c/a/d/q;->b:Ljava/lang/String;

    iput-wide p4, p0, Lk/c/a/d/q;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/c/a/d/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/c/a/d/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lk/c/a/d/q;->b:Ljava/lang/String;

    iget-wide v2, p0, Lk/c/a/d/q;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lk/c/a/d/g1;->a(Lk/c/a/d/f;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
