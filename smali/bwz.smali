.class public final Lbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkid;


# instance fields
.field private final synthetic a:Lkic;


# direct methods
.method public constructor <init>(Lkic;)V
    .locals 0

    iput-object p1, p0, Lbwz;->a:Lkic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkic;
    .locals 1

    iget-object v0, p0, Lbwz;->a:Lkic;

    invoke-interface {v0, p1}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    return-object v0
.end method
