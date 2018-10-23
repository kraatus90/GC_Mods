.class public final Ljaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfen;
.implements Lfew;


# instance fields
.field public final a:Lfec;

.field public final b:Lkbn;


# direct methods
.method constructor <init>(Lfec;Lkbn;Lkjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaa;->a:Lfec;

    iput-object p2, p0, Ljaa;->b:Lkbn;

    const-string v0, "WearNotifyCtrl"

    invoke-interface {p3, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method
