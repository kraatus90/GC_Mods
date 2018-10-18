.class public final synthetic Lckl;
.super Ljava/lang/Object;

# interfaces
.implements Lgmg;


# instance fields
.field private final a:Lcyh;


# direct methods
.method public constructor <init>(Lcyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckl;->a:Lcyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lckl;->a:Lcyh;

    invoke-interface {v0}, Lcyh;->close()V

    return-void
.end method
