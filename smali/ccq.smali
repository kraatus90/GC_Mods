.class public final synthetic Lccq;
.super Ljava/lang/Object;

# interfaces
.implements Lgnj;


# instance fields
.field private final a:Lcdi;


# direct methods
.method public constructor <init>(Lcdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccq;->a:Lcdi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lccq;->a:Lcdi;

    invoke-virtual {v0}, Lcdi;->a()V

    return-void
.end method
