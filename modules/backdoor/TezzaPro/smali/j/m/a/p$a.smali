.class public final Lj/m/a/p$a;
.super Ljava/lang/Object;
.source "FragmentManagerViewModel.java"

# interfaces
.implements Lj/p/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/m/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lj/p/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj/p/w;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj/m/a/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lj/m/a/p;-><init>(Z)V

    return-object p1
.end method
