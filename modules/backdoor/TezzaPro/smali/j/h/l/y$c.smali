.class public Lj/h/l/y$c;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/h/l/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lj/h/l/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lj/h/l/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/h/l/y;-><init>(Lj/h/l/y;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lj/h/l/y$c;->a:Lj/h/l/y;

    return-void
.end method

.method public constructor <init>(Lj/h/l/y;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj/h/l/y$c;->a:Lj/h/l/y;

    return-void
.end method


# virtual methods
.method public a()Lj/h/l/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h/l/y$c;->a:Lj/h/l/y;

    return-object v0
.end method

.method public a(Lj/h/f/b;)V
    .locals 0

    return-void
.end method
