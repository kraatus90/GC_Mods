.class public final Lciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# instance fields
.field private final a:Lciw;

.field private final b:Lhuk;


# direct methods
.method public constructor <init>(Lhuk;Lciw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciy;->b:Lhuk;

    iput-object p2, p0, Lciy;->a:Lciw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lciy;->b:Lhuk;

    iget-object v1, p0, Lciy;->a:Lciw;

    invoke-virtual {v0, v1}, Lhuk;->a(Lhsd;)V

    return-void
.end method
